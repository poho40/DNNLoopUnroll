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

8:                                                ; preds = %854, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %857

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
  br i1 %67, label %68, label %857

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
  br i1 %120, label %121, label %857

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
  br i1 %173, label %174, label %857

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
  br i1 %226, label %227, label %857

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
  br i1 %279, label %280, label %857

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
  br i1 %332, label %333, label %857

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
  br i1 %385, label %386, label %857

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
  %433 = load i32, ptr %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %857

439:                                              ; preds = %430
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 48
  br i1 %445, label %473, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  br i1 %452, label %463, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 0, ptr %3, align 4
  br label %459

459:                                              ; preds = %458, %453
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  br label %472

463:                                              ; preds = %446
  %464 = load i32, ptr %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %470
  store i8 %467, ptr %471, align 1
  br label %472

472:                                              ; preds = %463, %459
  br label %482

473:                                              ; preds = %439
  %474 = load i32, ptr %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %3, align 4
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %480
  store i8 %477, ptr %481, align 1
  br label %482

482:                                              ; preds = %473, %472
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %2, align 4
  %486 = load i32, ptr %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %857

492:                                              ; preds = %483
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 48
  br i1 %498, label %526, label %499

499:                                              ; preds = %492
  %500 = load i32, ptr %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  br i1 %505, label %516, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %3, align 4
  %509 = load i32, ptr %3, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  store i32 0, ptr %3, align 4
  br label %512

512:                                              ; preds = %511, %506
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  br label %525

516:                                              ; preds = %499
  %517 = load i32, ptr %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = load i32, ptr %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %3, align 4
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %523
  store i8 %520, ptr %524, align 1
  br label %525

525:                                              ; preds = %516, %512
  br label %535

526:                                              ; preds = %492
  %527 = load i32, ptr %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = load i32, ptr %3, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %3, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %533
  store i8 %530, ptr %534, align 1
  br label %535

535:                                              ; preds = %526, %525
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %2, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %2, align 4
  %539 = load i32, ptr %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %857

545:                                              ; preds = %536
  %546 = load i32, ptr %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 48
  br i1 %551, label %579, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 49
  br i1 %558, label %569, label %559

559:                                              ; preds = %552
  %560 = load i32, ptr %3, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %3, align 4
  %562 = load i32, ptr %3, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i32 0, ptr %3, align 4
  br label %565

565:                                              ; preds = %564, %559
  %566 = load i32, ptr %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %567
  store i8 0, ptr %568, align 1
  br label %578

569:                                              ; preds = %552
  %570 = load i32, ptr %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = load i32, ptr %3, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %3, align 4
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %576
  store i8 %573, ptr %577, align 1
  br label %578

578:                                              ; preds = %569, %565
  br label %588

579:                                              ; preds = %545
  %580 = load i32, ptr %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load i32, ptr %3, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %3, align 4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %586
  store i8 %583, ptr %587, align 1
  br label %588

588:                                              ; preds = %579, %578
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %2, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %2, align 4
  %592 = load i32, ptr %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %857

598:                                              ; preds = %589
  %599 = load i32, ptr %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 48
  br i1 %604, label %632, label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 49
  br i1 %611, label %622, label %612

612:                                              ; preds = %605
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %3, align 4
  %615 = load i32, ptr %3, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  store i32 0, ptr %3, align 4
  br label %618

618:                                              ; preds = %617, %612
  %619 = load i32, ptr %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  br label %631

622:                                              ; preds = %605
  %623 = load i32, ptr %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = load i32, ptr %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %3, align 4
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %629
  store i8 %626, ptr %630, align 1
  br label %631

631:                                              ; preds = %622, %618
  br label %641

632:                                              ; preds = %598
  %633 = load i32, ptr %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = load i32, ptr %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %3, align 4
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %639
  store i8 %636, ptr %640, align 1
  br label %641

641:                                              ; preds = %632, %631
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %2, align 4
  %645 = load i32, ptr %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %857

651:                                              ; preds = %642
  %652 = load i32, ptr %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 48
  br i1 %657, label %685, label %658

658:                                              ; preds = %651
  %659 = load i32, ptr %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 49
  br i1 %664, label %675, label %665

665:                                              ; preds = %658
  %666 = load i32, ptr %3, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %3, align 4
  %668 = load i32, ptr %3, align 4
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  store i32 0, ptr %3, align 4
  br label %671

671:                                              ; preds = %670, %665
  %672 = load i32, ptr %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %673
  store i8 0, ptr %674, align 1
  br label %684

675:                                              ; preds = %658
  %676 = load i32, ptr %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = load i32, ptr %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %3, align 4
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %682
  store i8 %679, ptr %683, align 1
  br label %684

684:                                              ; preds = %675, %671
  br label %694

685:                                              ; preds = %651
  %686 = load i32, ptr %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %692
  store i8 %689, ptr %693, align 1
  br label %694

694:                                              ; preds = %685, %684
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %2, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %2, align 4
  %698 = load i32, ptr %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %857

704:                                              ; preds = %695
  %705 = load i32, ptr %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 48
  br i1 %710, label %738, label %711

711:                                              ; preds = %704
  %712 = load i32, ptr %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 49
  br i1 %717, label %728, label %718

718:                                              ; preds = %711
  %719 = load i32, ptr %3, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %3, align 4
  %721 = load i32, ptr %3, align 4
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %718
  store i32 0, ptr %3, align 4
  br label %724

724:                                              ; preds = %723, %718
  %725 = load i32, ptr %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %726
  store i8 0, ptr %727, align 1
  br label %737

728:                                              ; preds = %711
  %729 = load i32, ptr %2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load i32, ptr %3, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %3, align 4
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %735
  store i8 %732, ptr %736, align 1
  br label %737

737:                                              ; preds = %728, %724
  br label %747

738:                                              ; preds = %704
  %739 = load i32, ptr %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = load i32, ptr %3, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %3, align 4
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %745
  store i8 %742, ptr %746, align 1
  br label %747

747:                                              ; preds = %738, %737
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %2, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %2, align 4
  %751 = load i32, ptr %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %857

757:                                              ; preds = %748
  %758 = load i32, ptr %2, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 48
  br i1 %763, label %791, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %2, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 49
  br i1 %770, label %781, label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %3, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %3, align 4
  %774 = load i32, ptr %3, align 4
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  store i32 0, ptr %3, align 4
  br label %777

777:                                              ; preds = %776, %771
  %778 = load i32, ptr %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %779
  store i8 0, ptr %780, align 1
  br label %790

781:                                              ; preds = %764
  %782 = load i32, ptr %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = load i32, ptr %3, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %3, align 4
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %788
  store i8 %785, ptr %789, align 1
  br label %790

790:                                              ; preds = %781, %777
  br label %800

791:                                              ; preds = %757
  %792 = load i32, ptr %2, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = load i32, ptr %3, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %3, align 4
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %798
  store i8 %795, ptr %799, align 1
  br label %800

800:                                              ; preds = %791, %790
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %2, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %2, align 4
  %804 = load i32, ptr %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %857

810:                                              ; preds = %801
  %811 = load i32, ptr %2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 48
  br i1 %816, label %844, label %817

817:                                              ; preds = %810
  %818 = load i32, ptr %2, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 49
  br i1 %823, label %834, label %824

824:                                              ; preds = %817
  %825 = load i32, ptr %3, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %3, align 4
  %827 = load i32, ptr %3, align 4
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  store i32 0, ptr %3, align 4
  br label %830

830:                                              ; preds = %829, %824
  %831 = load i32, ptr %3, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %832
  store i8 0, ptr %833, align 1
  br label %843

834:                                              ; preds = %817
  %835 = load i32, ptr %2, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = load i32, ptr %3, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %3, align 4
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %841
  store i8 %838, ptr %842, align 1
  br label %843

843:                                              ; preds = %834, %830
  br label %853

844:                                              ; preds = %810
  %845 = load i32, ptr %2, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = load i32, ptr %3, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %3, align 4
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %851
  store i8 %848, ptr %852, align 1
  br label %853

853:                                              ; preds = %844, %843
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %2, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %2, align 4
  br label %8, !llvm.loop !6

857:                                              ; preds = %801, %748, %695, %642, %589, %536, %483, %430, %377, %324, %271, %218, %165, %112, %59, %8
  %858 = load i32, ptr %3, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %859
  store i8 0, ptr %860, align 1
  %861 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %862 = call i32 @puts(ptr noundef %861)
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
