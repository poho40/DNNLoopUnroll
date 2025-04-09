; ModuleID = 's700524321.ls.bc'
source_filename = "s700524321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X56\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  br label %6

6:                                                ; preds = %516, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %519

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %519

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %66
  store i8 57, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %519

77:                                               ; preds = %68
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 57
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %93
  store i8 49, ptr %94, align 1
  br label %95

95:                                               ; preds = %91, %84
  br label %100

96:                                               ; preds = %77
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98
  store i8 57, ptr %99, align 1
  br label %100

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %519

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 57
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %125
  store i8 49, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %116
  br label %132

128:                                              ; preds = %109
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130
  store i8 57, ptr %131, align 1
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %519

141:                                              ; preds = %132
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %160, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 57
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %157
  store i8 49, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %148
  br label %164

160:                                              ; preds = %141
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162
  store i8 57, ptr %163, align 1
  br label %164

164:                                              ; preds = %160, %159
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %519

173:                                              ; preds = %164
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %192, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 57
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %189
  store i8 49, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %180
  br label %196

192:                                              ; preds = %173
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %194
  store i8 57, ptr %195, align 1
  br label %196

196:                                              ; preds = %192, %191
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %519

205:                                              ; preds = %196
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 57
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %221
  store i8 49, ptr %222, align 1
  br label %223

223:                                              ; preds = %219, %212
  br label %228

224:                                              ; preds = %205
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %226
  store i8 57, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %223
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %519

237:                                              ; preds = %228
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %256, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 57
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %253
  store i8 49, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %244
  br label %260

256:                                              ; preds = %237
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %258
  store i8 57, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %255
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %519

269:                                              ; preds = %260
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %288, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 57
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %285
  store i8 49, ptr %286, align 1
  br label %287

287:                                              ; preds = %283, %276
  br label %292

288:                                              ; preds = %269
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %290
  store i8 57, ptr %291, align 1
  br label %292

292:                                              ; preds = %288, %287
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %519

301:                                              ; preds = %292
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %320, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 57
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317
  store i8 49, ptr %318, align 1
  br label %319

319:                                              ; preds = %315, %308
  br label %324

320:                                              ; preds = %301
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %322
  store i8 57, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %319
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %519

333:                                              ; preds = %324
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %352, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 57
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %349
  store i8 49, ptr %350, align 1
  br label %351

351:                                              ; preds = %347, %340
  br label %356

352:                                              ; preds = %333
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %354
  store i8 57, ptr %355, align 1
  br label %356

356:                                              ; preds = %352, %351
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %519

365:                                              ; preds = %356
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %384, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 57
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %381
  store i8 49, ptr %382, align 1
  br label %383

383:                                              ; preds = %379, %372
  br label %388

384:                                              ; preds = %365
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %386
  store i8 57, ptr %387, align 1
  br label %388

388:                                              ; preds = %384, %383
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %519

397:                                              ; preds = %388
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 49
  br i1 %403, label %416, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 57
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %413
  store i8 49, ptr %414, align 1
  br label %415

415:                                              ; preds = %411, %404
  br label %420

416:                                              ; preds = %397
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %418
  store i8 57, ptr %419, align 1
  br label %420

420:                                              ; preds = %416, %415
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %519

429:                                              ; preds = %420
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %448, label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 57
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %445
  store i8 49, ptr %446, align 1
  br label %447

447:                                              ; preds = %443, %436
  br label %452

448:                                              ; preds = %429
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %450
  store i8 57, ptr %451, align 1
  br label %452

452:                                              ; preds = %448, %447
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %3, align 4
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %519

461:                                              ; preds = %452
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br i1 %467, label %480, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 57
  br i1 %474, label %475, label %479

475:                                              ; preds = %468
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %477
  store i8 49, ptr %478, align 1
  br label %479

479:                                              ; preds = %475, %468
  br label %484

480:                                              ; preds = %461
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %482
  store i8 57, ptr %483, align 1
  br label %484

484:                                              ; preds = %480, %479
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %484
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 49
  br i1 %499, label %512, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 57
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %509
  store i8 49, ptr %510, align 1
  br label %511

511:                                              ; preds = %507, %500
  br label %516

512:                                              ; preds = %493
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %514
  store i8 57, ptr %515, align 1
  br label %516

516:                                              ; preds = %512, %511
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  br label %6, !llvm.loop !6

519:                                              ; preds = %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
  %520 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %520)
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
