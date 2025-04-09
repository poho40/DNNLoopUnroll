; ModuleID = 's144003944.ls.bc'
source_filename = "s144003944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V21\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %430, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %433

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  br label %58

31:                                               ; preds = %15
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %45
  store i8 %42, ptr %46, align 1
  br label %57

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %38
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %433

68:                                               ; preds = %59
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %102, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  br label %101

92:                                               ; preds = %75
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %92, %88
  br label %111

102:                                              ; preds = %68
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %109
  store i8 %106, ptr %110, align 1
  br label %111

111:                                              ; preds = %102, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %433

121:                                              ; preds = %112
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %155, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %145, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %154

145:                                              ; preds = %128
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %152
  store i8 %149, ptr %153, align 1
  br label %154

154:                                              ; preds = %145, %141
  br label %164

155:                                              ; preds = %121
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %162
  store i8 %159, ptr %163, align 1
  br label %164

164:                                              ; preds = %155, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %433

174:                                              ; preds = %165
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %208, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %198, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %194

194:                                              ; preds = %193, %188
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %207

198:                                              ; preds = %181
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %205
  store i8 %202, ptr %206, align 1
  br label %207

207:                                              ; preds = %198, %194
  br label %217

208:                                              ; preds = %174
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %215
  store i8 %212, ptr %216, align 1
  br label %217

217:                                              ; preds = %208, %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %433

227:                                              ; preds = %218
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  br i1 %233, label %261, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %251, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  br label %247

247:                                              ; preds = %246, %241
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  br label %260

251:                                              ; preds = %234
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %258
  store i8 %255, ptr %259, align 1
  br label %260

260:                                              ; preds = %251, %247
  br label %270

261:                                              ; preds = %227
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %268
  store i8 %265, ptr %269, align 1
  br label %270

270:                                              ; preds = %261, %260
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %433

280:                                              ; preds = %271
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %314, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 0, ptr %3, align 4
  br label %300

300:                                              ; preds = %299, %294
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %302
  store i8 0, ptr %303, align 1
  br label %313

304:                                              ; preds = %287
  %305 = load i32, ptr %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %311
  store i8 %308, ptr %312, align 1
  br label %313

313:                                              ; preds = %304, %300
  br label %323

314:                                              ; preds = %280
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %321
  store i8 %318, ptr %322, align 1
  br label %323

323:                                              ; preds = %314, %313
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %2, align 4
  %327 = load i32, ptr %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %433

333:                                              ; preds = %324
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 48
  br i1 %339, label %367, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %357, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %3, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 0, ptr %3, align 4
  br label %353

353:                                              ; preds = %352, %347
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %355
  store i8 0, ptr %356, align 1
  br label %366

357:                                              ; preds = %340
  %358 = load i32, ptr %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %364
  store i8 %361, ptr %365, align 1
  br label %366

366:                                              ; preds = %357, %353
  br label %376

367:                                              ; preds = %333
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = load i32, ptr %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %3, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %374
  store i8 %371, ptr %375, align 1
  br label %376

376:                                              ; preds = %367, %366
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %2, align 4
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %433

386:                                              ; preds = %377
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 48
  br i1 %392, label %420, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %410, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %3, align 4
  %403 = load i32, ptr %3, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 0, ptr %3, align 4
  br label %406

406:                                              ; preds = %405, %400
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %408
  store i8 0, ptr %409, align 1
  br label %419

410:                                              ; preds = %393
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %417
  store i8 %414, ptr %418, align 1
  br label %419

419:                                              ; preds = %410, %406
  br label %429

420:                                              ; preds = %386
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %3, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %427
  store i8 %424, ptr %428, align 1
  br label %429

429:                                              ; preds = %420, %419
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %2, align 4
  br label %8, !llvm.loop !6

433:                                              ; preds = %377, %324, %271, %218, %165, %112, %59, %8
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %435
  store i8 0, ptr %436, align 1
  %437 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %438 = call i32 @puts(ptr noundef %437)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @puts(ptr noundef) #2

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
