; ModuleID = 's863488020.ls.bc'
source_filename = "s863488020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch = dso_local global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"W74\00", align 1
@idx = dso_local global i8 0, align 1
@s = dso_local global [12 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call ptr @strncpy(ptr noundef @ch, ptr noundef @.str, i64 noundef 12) #3
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %530, %0
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %533

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load i8, ptr @idx, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i8, ptr @idx, align 1
  %23 = add i8 %22, -1
  store i8 %23, ptr @idx, align 1
  br label %24

24:                                               ; preds = %21, %17
  br label %34

25:                                               ; preds = %10
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i8, ptr @idx, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr @idx, align 1
  %32 = sext i8 %30 to i64
  %33 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %32
  store i8 %29, ptr %33, align 1
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %533

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr @idx, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr @idx, align 1
  %57 = sext i8 %55 to i64
  %58 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  br label %67

59:                                               ; preds = %43
  %60 = load i8, ptr @idx, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i8, ptr @idx, align 1
  %65 = add i8 %64, -1
  store i8 %65, ptr @idx, align 1
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %533

76:                                               ; preds = %68
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load i8, ptr @idx, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr @idx, align 1
  %90 = sext i8 %88 to i64
  %91 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %90
  store i8 %87, ptr %91, align 1
  br label %100

92:                                               ; preds = %76
  %93 = load i8, ptr @idx, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i8, ptr @idx, align 1
  %98 = add i8 %97, -1
  store i8 %98, ptr @idx, align 1
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %533

109:                                              ; preds = %101
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 66
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load i8, ptr @idx, align 1
  %122 = add i8 %121, 1
  store i8 %122, ptr @idx, align 1
  %123 = sext i8 %121 to i64
  %124 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  br label %133

125:                                              ; preds = %109
  %126 = load i8, ptr @idx, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i8, ptr @idx, align 1
  %131 = add i8 %130, -1
  store i8 %131, ptr @idx, align 1
  br label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %533

142:                                              ; preds = %134
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr @idx, align 1
  %155 = add i8 %154, 1
  store i8 %155, ptr @idx, align 1
  %156 = sext i8 %154 to i64
  %157 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %156
  store i8 %153, ptr %157, align 1
  br label %166

158:                                              ; preds = %142
  %159 = load i8, ptr @idx, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i8, ptr @idx, align 1
  %164 = add i8 %163, -1
  store i8 %164, ptr @idx, align 1
  br label %165

165:                                              ; preds = %162, %158
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %533

175:                                              ; preds = %167
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 66
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i8, ptr @idx, align 1
  %188 = add i8 %187, 1
  store i8 %188, ptr @idx, align 1
  %189 = sext i8 %187 to i64
  %190 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %189
  store i8 %186, ptr %190, align 1
  br label %199

191:                                              ; preds = %175
  %192 = load i8, ptr @idx, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i8, ptr @idx, align 1
  %197 = add i8 %196, -1
  store i8 %197, ptr @idx, align 1
  br label %198

198:                                              ; preds = %195, %191
  br label %199

199:                                              ; preds = %198, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %533

208:                                              ; preds = %200
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 66
  br i1 %214, label %224, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i8, ptr @idx, align 1
  %221 = add i8 %220, 1
  store i8 %221, ptr @idx, align 1
  %222 = sext i8 %220 to i64
  %223 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %222
  store i8 %219, ptr %223, align 1
  br label %232

224:                                              ; preds = %208
  %225 = load i8, ptr @idx, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i8, ptr @idx, align 1
  %230 = add i8 %229, -1
  store i8 %230, ptr @idx, align 1
  br label %231

231:                                              ; preds = %228, %224
  br label %232

232:                                              ; preds = %231, %215
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %533

241:                                              ; preds = %233
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 66
  br i1 %247, label %257, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = load i8, ptr @idx, align 1
  %254 = add i8 %253, 1
  store i8 %254, ptr @idx, align 1
  %255 = sext i8 %253 to i64
  %256 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %255
  store i8 %252, ptr %256, align 1
  br label %265

257:                                              ; preds = %241
  %258 = load i8, ptr @idx, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i8, ptr @idx, align 1
  %263 = add i8 %262, -1
  store i8 %263, ptr @idx, align 1
  br label %264

264:                                              ; preds = %261, %257
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %533

274:                                              ; preds = %266
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 66
  br i1 %280, label %290, label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load i8, ptr @idx, align 1
  %287 = add i8 %286, 1
  store i8 %287, ptr @idx, align 1
  %288 = sext i8 %286 to i64
  %289 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %288
  store i8 %285, ptr %289, align 1
  br label %298

290:                                              ; preds = %274
  %291 = load i8, ptr @idx, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i8, ptr @idx, align 1
  %296 = add i8 %295, -1
  store i8 %296, ptr @idx, align 1
  br label %297

297:                                              ; preds = %294, %290
  br label %298

298:                                              ; preds = %297, %281
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %2, align 4
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %533

307:                                              ; preds = %299
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 66
  br i1 %313, label %323, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load i8, ptr @idx, align 1
  %320 = add i8 %319, 1
  store i8 %320, ptr @idx, align 1
  %321 = sext i8 %319 to i64
  %322 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %321
  store i8 %318, ptr %322, align 1
  br label %331

323:                                              ; preds = %307
  %324 = load i8, ptr @idx, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i8, ptr @idx, align 1
  %329 = add i8 %328, -1
  store i8 %329, ptr @idx, align 1
  br label %330

330:                                              ; preds = %327, %323
  br label %331

331:                                              ; preds = %330, %314
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %533

340:                                              ; preds = %332
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 66
  br i1 %346, label %356, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i8, ptr @idx, align 1
  %353 = add i8 %352, 1
  store i8 %353, ptr @idx, align 1
  %354 = sext i8 %352 to i64
  %355 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %354
  store i8 %351, ptr %355, align 1
  br label %364

356:                                              ; preds = %340
  %357 = load i8, ptr @idx, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i8, ptr @idx, align 1
  %362 = add i8 %361, -1
  store i8 %362, ptr @idx, align 1
  br label %363

363:                                              ; preds = %360, %356
  br label %364

364:                                              ; preds = %363, %347
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %533

373:                                              ; preds = %365
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 66
  br i1 %379, label %389, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = load i8, ptr @idx, align 1
  %386 = add i8 %385, 1
  store i8 %386, ptr @idx, align 1
  %387 = sext i8 %385 to i64
  %388 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %387
  store i8 %384, ptr %388, align 1
  br label %397

389:                                              ; preds = %373
  %390 = load i8, ptr @idx, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i8, ptr @idx, align 1
  %395 = add i8 %394, -1
  store i8 %395, ptr @idx, align 1
  br label %396

396:                                              ; preds = %393, %389
  br label %397

397:                                              ; preds = %396, %380
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %2, align 4
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %533

406:                                              ; preds = %398
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 66
  br i1 %412, label %422, label %413

413:                                              ; preds = %406
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = load i8, ptr @idx, align 1
  %419 = add i8 %418, 1
  store i8 %419, ptr @idx, align 1
  %420 = sext i8 %418 to i64
  %421 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %420
  store i8 %417, ptr %421, align 1
  br label %430

422:                                              ; preds = %406
  %423 = load i8, ptr @idx, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i8, ptr @idx, align 1
  %428 = add i8 %427, -1
  store i8 %428, ptr @idx, align 1
  br label %429

429:                                              ; preds = %426, %422
  br label %430

430:                                              ; preds = %429, %413
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %2, align 4
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %533

439:                                              ; preds = %431
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 66
  br i1 %445, label %455, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = load i8, ptr @idx, align 1
  %452 = add i8 %451, 1
  store i8 %452, ptr @idx, align 1
  %453 = sext i8 %451 to i64
  %454 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %453
  store i8 %450, ptr %454, align 1
  br label %463

455:                                              ; preds = %439
  %456 = load i8, ptr @idx, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i8, ptr @idx, align 1
  %461 = add i8 %460, -1
  store i8 %461, ptr @idx, align 1
  br label %462

462:                                              ; preds = %459, %455
  br label %463

463:                                              ; preds = %462, %446
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %2, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %2, align 4
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %533

472:                                              ; preds = %464
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 66
  br i1 %478, label %488, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load i8, ptr @idx, align 1
  %485 = add i8 %484, 1
  store i8 %485, ptr @idx, align 1
  %486 = sext i8 %484 to i64
  %487 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %486
  store i8 %483, ptr %487, align 1
  br label %496

488:                                              ; preds = %472
  %489 = load i8, ptr @idx, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load i8, ptr @idx, align 1
  %494 = add i8 %493, -1
  store i8 %494, ptr @idx, align 1
  br label %495

495:                                              ; preds = %492, %488
  br label %496

496:                                              ; preds = %495, %479
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %2, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %2, align 4
  %500 = load i32, ptr %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = icmp ne i8 %503, 0
  br i1 %504, label %505, label %533

505:                                              ; preds = %497
  %506 = load i32, ptr %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 66
  br i1 %511, label %521, label %512

512:                                              ; preds = %505
  %513 = load i32, ptr %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load i8, ptr @idx, align 1
  %518 = add i8 %517, 1
  store i8 %518, ptr @idx, align 1
  %519 = sext i8 %517 to i64
  %520 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %519
  store i8 %516, ptr %520, align 1
  br label %529

521:                                              ; preds = %505
  %522 = load i8, ptr @idx, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i8, ptr @idx, align 1
  %527 = add i8 %526, -1
  store i8 %527, ptr @idx, align 1
  br label %528

528:                                              ; preds = %525, %521
  br label %529

529:                                              ; preds = %528, %512
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %2, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %2, align 4
  br label %4, !llvm.loop !6

533:                                              ; preds = %497, %464, %431, %398, %365, %332, %299, %266, %233, %200, %167, %134, %101, %68, %35, %4
  %534 = load i8, ptr @idx, align 1
  %535 = sext i8 %534 to i64
  %536 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %535
  store i8 0, ptr %536, align 1
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @s)
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
