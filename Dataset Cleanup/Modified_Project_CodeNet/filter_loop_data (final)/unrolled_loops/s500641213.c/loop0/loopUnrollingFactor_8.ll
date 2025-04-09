; ModuleID = 's500641213.ls.bc'
source_filename = "s500641213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A19\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %370, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %373

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %42
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %30
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %373

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %87
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %82, %75
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %373

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %127, %120
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %141, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %373

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %163
  store i8 0, ptr %164, align 1
  br label %165

165:                                              ; preds = %158, %151
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %177
  store i8 1, ptr %178, align 1
  br label %179

179:                                              ; preds = %172, %165
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %186, %179
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %373

196:                                              ; preds = %190
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %208
  store i8 0, ptr %209, align 1
  br label %210

210:                                              ; preds = %203, %196
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %210
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %222
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %217, %210
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 66
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %231, %224
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %373

241:                                              ; preds = %235
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %248, %241
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %267
  store i8 1, ptr %268, align 1
  br label %269

269:                                              ; preds = %262, %255
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 66
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %373

286:                                              ; preds = %280
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %298
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %293, %286
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  %310 = load i32, ptr %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %312
  store i8 1, ptr %313, align 1
  br label %314

314:                                              ; preds = %307, %300
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 66
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %5, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %324

324:                                              ; preds = %321, %314
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  %328 = load i32, ptr %4, align 4
  %329 = load i32, ptr %6, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %373

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %331
  %339 = load i32, ptr %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %343
  store i8 0, ptr %344, align 1
  br label %345

345:                                              ; preds = %338, %331
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %359

352:                                              ; preds = %345
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  %355 = load i32, ptr %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %357
  store i8 1, ptr %358, align 1
  br label %359

359:                                              ; preds = %352, %345
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 66
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %5, align 4
  %368 = sub nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %369

369:                                              ; preds = %366, %359
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4
  br label %12, !llvm.loop !6

373:                                              ; preds = %325, %280, %235, %190, %145, %100, %55, %12
  store i32 0, ptr %4, align 4
  br label %374

374:                                              ; preds = %385, %373
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %5, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %383)
  br label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %374, !llvm.loop !8

388:                                              ; preds = %374
  ret i32 0
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
