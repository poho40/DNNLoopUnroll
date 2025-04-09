; ModuleID = 's941494841.ls.bc'
source_filename = "s941494841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"D59\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %391, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %394

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %54

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %38
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %53

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %47
  store i32 3, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 4
  br label %52

51:                                               ; preds = %42
  br label %55

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %23
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %394

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %96, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %84
  store i32 3, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %82
  br label %95

89:                                               ; preds = %71
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %91
  store i32 1, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %89, %88
  br label %102

96:                                               ; preds = %64
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %98
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %96, %95
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %394

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %144, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  br label %151

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %132
  store i32 3, ptr %133, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %130
  br label %143

137:                                              ; preds = %119
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %139
  store i32 1, ptr %140, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %137, %136
  br label %150

144:                                              ; preds = %112
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %146
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %144, %143
  br label %151

151:                                              ; preds = %150, %129
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %394

160:                                              ; preds = %151
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %192, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %4, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  br label %199

178:                                              ; preds = %174
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %180
  store i32 3, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %178
  br label %191

185:                                              ; preds = %167
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %187
  store i32 1, ptr %188, align 4
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %185, %184
  br label %198

192:                                              ; preds = %160
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %194
  store i32 0, ptr %195, align 4
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198, %177
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %394

208:                                              ; preds = %199
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %240, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br label %247

226:                                              ; preds = %222
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %228
  store i32 3, ptr %229, align 4
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %226
  br label %239

233:                                              ; preds = %215
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %235
  store i32 1, ptr %236, align 4
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %239

239:                                              ; preds = %233, %232
  br label %246

240:                                              ; preds = %208
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %242
  store i32 0, ptr %243, align 4
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %240, %239
  br label %247

247:                                              ; preds = %246, %225
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %394

256:                                              ; preds = %247
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  br i1 %262, label %288, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %281, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  br label %295

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %276
  store i32 3, ptr %277, align 4
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %4, align 4
  br label %280

280:                                              ; preds = %274
  br label %287

281:                                              ; preds = %263
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %283
  store i32 1, ptr %284, align 4
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %281, %280
  br label %294

288:                                              ; preds = %256
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %290
  store i32 0, ptr %291, align 4
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %294

294:                                              ; preds = %288, %287
  br label %295

295:                                              ; preds = %294, %273
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %394

304:                                              ; preds = %295
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 48
  br i1 %310, label %336, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  br i1 %317, label %329, label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  br label %343

322:                                              ; preds = %318
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %324
  store i32 3, ptr %325, align 4
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %322
  br label %335

329:                                              ; preds = %311
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %331
  store i32 1, ptr %332, align 4
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %329, %328
  br label %342

336:                                              ; preds = %304
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %338
  store i32 0, ptr %339, align 4
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %342

342:                                              ; preds = %336, %335
  br label %343

343:                                              ; preds = %342, %321
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %394

352:                                              ; preds = %343
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  br i1 %358, label %384, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %377, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %4, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  br label %391

370:                                              ; preds = %366
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %372
  store i32 3, ptr %373, align 4
  %374 = load i32, ptr %4, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %4, align 4
  br label %376

376:                                              ; preds = %370
  br label %383

377:                                              ; preds = %359
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %379
  store i32 1, ptr %380, align 4
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %377, %376
  br label %390

384:                                              ; preds = %352
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %386
  store i32 0, ptr %387, align 4
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  br label %390

390:                                              ; preds = %384, %383
  br label %391

391:                                              ; preds = %390, %369
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %9, !llvm.loop !6

394:                                              ; preds = %343, %295, %247, %199, %151, %103, %55, %9
  store i32 0, ptr %6, align 4
  br label %395

395:                                              ; preds = %407, %394
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 3
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %405)
  br label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %6, align 4
  br label %395, !llvm.loop !8

410:                                              ; preds = %395
  %411 = load i32, ptr %1, align 4
  ret i32 %411
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
