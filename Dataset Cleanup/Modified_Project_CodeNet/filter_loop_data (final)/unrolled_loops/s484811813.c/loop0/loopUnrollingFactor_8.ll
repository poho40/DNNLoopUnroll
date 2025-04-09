; ModuleID = 's484811813.ls.bc'
source_filename = "s484811813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z43\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef 50) #4
  %11 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %420, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %423

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %27
  store i8 48, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %62

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %61

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %57
  store i8 32, ptr %58, align 1
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %423

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %100, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %96
  store i8 32, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98, %83
  br label %106

100:                                              ; preds = %76
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %102
  store i8 49, ptr %103, align 1
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %100, %99
  br label %113

107:                                              ; preds = %69
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %109
  store i8 48, ptr %110, align 1
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %423

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %158, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %151, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %147
  store i8 32, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %134
  br label %157

151:                                              ; preds = %127
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %153
  store i8 49, ptr %154, align 1
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %151, %150
  br label %164

158:                                              ; preds = %120
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %160
  store i8 48, ptr %161, align 1
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %158, %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %423

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %209, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %198
  store i8 32, ptr %199, align 1
  br label %200

200:                                              ; preds = %195, %192
  br label %201

201:                                              ; preds = %200, %185
  br label %208

202:                                              ; preds = %178
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %204
  store i8 49, ptr %205, align 1
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %202, %201
  br label %215

209:                                              ; preds = %171
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %211
  store i8 48, ptr %212, align 1
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %209, %208
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %423

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %260, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %253, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 66
  br i1 %242, label %243, label %252

243:                                              ; preds = %236
  %244 = load i32, ptr %4, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %249
  store i8 32, ptr %250, align 1
  br label %251

251:                                              ; preds = %246, %243
  br label %252

252:                                              ; preds = %251, %236
  br label %259

253:                                              ; preds = %229
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %255
  store i8 49, ptr %256, align 1
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %253, %252
  br label %266

260:                                              ; preds = %222
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %262
  store i8 48, ptr %263, align 1
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %266

266:                                              ; preds = %260, %259
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %3, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %423

273:                                              ; preds = %267
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  br i1 %279, label %311, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  br i1 %286, label %304, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 66
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = load i32, ptr %4, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %300
  store i8 32, ptr %301, align 1
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302, %287
  br label %310

304:                                              ; preds = %280
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %306
  store i8 49, ptr %307, align 1
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %310

310:                                              ; preds = %304, %303
  br label %317

311:                                              ; preds = %273
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %313
  store i8 48, ptr %314, align 1
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %311, %310
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %2, align 4
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %423

324:                                              ; preds = %318
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 48
  br i1 %330, label %362, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %355, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 66
  br i1 %344, label %345, label %354

345:                                              ; preds = %338
  %346 = load i32, ptr %4, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load i32, ptr %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %351
  store i8 32, ptr %352, align 1
  br label %353

353:                                              ; preds = %348, %345
  br label %354

354:                                              ; preds = %353, %338
  br label %361

355:                                              ; preds = %331
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %357
  store i8 49, ptr %358, align 1
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  br label %361

361:                                              ; preds = %355, %354
  br label %368

362:                                              ; preds = %324
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %364
  store i8 48, ptr %365, align 1
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %362, %361
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %2, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %2, align 4
  %372 = load i32, ptr %2, align 4
  %373 = load i32, ptr %3, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %423

375:                                              ; preds = %369
  %376 = load i32, ptr %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 48
  br i1 %381, label %413, label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %406, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 66
  br i1 %395, label %396, label %405

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i32, ptr %4, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %402
  store i8 32, ptr %403, align 1
  br label %404

404:                                              ; preds = %399, %396
  br label %405

405:                                              ; preds = %404, %389
  br label %412

406:                                              ; preds = %382
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %408
  store i8 49, ptr %409, align 1
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %4, align 4
  br label %412

412:                                              ; preds = %406, %405
  br label %419

413:                                              ; preds = %375
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %415
  store i8 48, ptr %416, align 1
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %413, %412
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %2, align 4
  br label %14, !llvm.loop !6

423:                                              ; preds = %369, %318, %267, %216, %165, %114, %63, %14
  store i32 0, ptr %2, align 4
  br label %424

424:                                              ; preds = %446, %423
  %425 = load i32, ptr %2, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %449

428:                                              ; preds = %424
  %429 = load i32, ptr %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 32
  br i1 %434, label %435, label %445

435:                                              ; preds = %428
  %436 = load i32, ptr %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %441
  store i8 %439, ptr %442, align 1
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  br label %445

445:                                              ; preds = %435, %428
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %2, align 4
  br label %424, !llvm.loop !8

449:                                              ; preds = %424
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %451
  store i8 0, ptr %452, align 1
  %453 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %453)
  %455 = load i32, ptr %1, align 4
  ret i32 %455
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
