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

12:                                               ; preds = %730, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %733

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
  br i1 %60, label %61, label %733

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
  br i1 %105, label %106, label %733

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
  br i1 %150, label %151, label %733

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
  br i1 %195, label %196, label %733

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
  br i1 %240, label %241, label %733

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
  br i1 %285, label %286, label %733

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
  br i1 %330, label %331, label %733

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
  %373 = load i32, ptr %4, align 4
  %374 = load i32, ptr %6, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %733

376:                                              ; preds = %370
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %376
  %384 = load i32, ptr %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %5, align 4
  %386 = load i32, ptr %5, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %388
  store i8 0, ptr %389, align 1
  br label %390

390:                                              ; preds = %383, %376
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %404

397:                                              ; preds = %390
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %5, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %402
  store i8 1, ptr %403, align 1
  br label %404

404:                                              ; preds = %397, %390
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 66
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load i32, ptr %5, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %411, %404
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %4, align 4
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %6, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %733

421:                                              ; preds = %415
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  %431 = load i32, ptr %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %433
  store i8 0, ptr %434, align 1
  br label %435

435:                                              ; preds = %428, %421
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %449

442:                                              ; preds = %435
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  %445 = load i32, ptr %5, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %447
  store i8 1, ptr %448, align 1
  br label %449

449:                                              ; preds = %442, %435
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 66
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load i32, ptr %5, align 4
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  br label %459

459:                                              ; preds = %456, %449
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %733

466:                                              ; preds = %460
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %466
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4
  %476 = load i32, ptr %5, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  br label %480

480:                                              ; preds = %473, %466
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %494

487:                                              ; preds = %480
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  %490 = load i32, ptr %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %492
  store i8 1, ptr %493, align 1
  br label %494

494:                                              ; preds = %487, %480
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 66
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %5, align 4
  %503 = sub nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  br label %504

504:                                              ; preds = %501, %494
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %4, align 4
  %508 = load i32, ptr %4, align 4
  %509 = load i32, ptr %6, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %733

511:                                              ; preds = %505
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %511
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %5, align 4
  %521 = load i32, ptr %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  br label %525

525:                                              ; preds = %518, %511
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %539

532:                                              ; preds = %525
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  %535 = load i32, ptr %5, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %537
  store i8 1, ptr %538, align 1
  br label %539

539:                                              ; preds = %532, %525
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 66
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load i32, ptr %5, align 4
  %548 = sub nsw i32 %547, 1
  store i32 %548, ptr %5, align 4
  br label %549

549:                                              ; preds = %546, %539
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %4, align 4
  %553 = load i32, ptr %4, align 4
  %554 = load i32, ptr %6, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %733

556:                                              ; preds = %550
  %557 = load i32, ptr %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %556
  %564 = load i32, ptr %5, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %5, align 4
  %566 = load i32, ptr %5, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  br label %570

570:                                              ; preds = %563, %556
  %571 = load i32, ptr %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %570
  %578 = load i32, ptr %5, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %5, align 4
  %580 = load i32, ptr %5, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %582
  store i8 1, ptr %583, align 1
  br label %584

584:                                              ; preds = %577, %570
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 66
  br i1 %590, label %591, label %594

591:                                              ; preds = %584
  %592 = load i32, ptr %5, align 4
  %593 = sub nsw i32 %592, 1
  store i32 %593, ptr %5, align 4
  br label %594

594:                                              ; preds = %591, %584
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %4, align 4
  %598 = load i32, ptr %4, align 4
  %599 = load i32, ptr %6, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %733

601:                                              ; preds = %595
  %602 = load i32, ptr %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %601
  %609 = load i32, ptr %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %5, align 4
  %611 = load i32, ptr %5, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %613
  store i8 0, ptr %614, align 1
  br label %615

615:                                              ; preds = %608, %601
  %616 = load i32, ptr %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %629

622:                                              ; preds = %615
  %623 = load i32, ptr %5, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %5, align 4
  %625 = load i32, ptr %5, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %627
  store i8 1, ptr %628, align 1
  br label %629

629:                                              ; preds = %622, %615
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 66
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load i32, ptr %5, align 4
  %638 = sub nsw i32 %637, 1
  store i32 %638, ptr %5, align 4
  br label %639

639:                                              ; preds = %636, %629
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %4, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %4, align 4
  %643 = load i32, ptr %4, align 4
  %644 = load i32, ptr %6, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %733

646:                                              ; preds = %640
  %647 = load i32, ptr %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %660

653:                                              ; preds = %646
  %654 = load i32, ptr %5, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %5, align 4
  %656 = load i32, ptr %5, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %658
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %653, %646
  %661 = load i32, ptr %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %674

667:                                              ; preds = %660
  %668 = load i32, ptr %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %5, align 4
  %670 = load i32, ptr %5, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %672
  store i8 1, ptr %673, align 1
  br label %674

674:                                              ; preds = %667, %660
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 66
  br i1 %680, label %681, label %684

681:                                              ; preds = %674
  %682 = load i32, ptr %5, align 4
  %683 = sub nsw i32 %682, 1
  store i32 %683, ptr %5, align 4
  br label %684

684:                                              ; preds = %681, %674
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %4, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %4, align 4
  %688 = load i32, ptr %4, align 4
  %689 = load i32, ptr %6, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %733

691:                                              ; preds = %685
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %691
  %699 = load i32, ptr %5, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %5, align 4
  %701 = load i32, ptr %5, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %703
  store i8 0, ptr %704, align 1
  br label %705

705:                                              ; preds = %698, %691
  %706 = load i32, ptr %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %719

712:                                              ; preds = %705
  %713 = load i32, ptr %5, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %5, align 4
  %715 = load i32, ptr %5, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %717
  store i8 1, ptr %718, align 1
  br label %719

719:                                              ; preds = %712, %705
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 66
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = load i32, ptr %5, align 4
  %728 = sub nsw i32 %727, 1
  store i32 %728, ptr %5, align 4
  br label %729

729:                                              ; preds = %726, %719
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %4, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %4, align 4
  br label %12, !llvm.loop !6

733:                                              ; preds = %685, %640, %595, %550, %505, %460, %415, %370, %325, %280, %235, %190, %145, %100, %55, %12
  store i32 0, ptr %4, align 4
  br label %734

734:                                              ; preds = %940, %733
  %735 = load i32, ptr %4, align 4
  %736 = load i32, ptr %5, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %943

738:                                              ; preds = %734
  %739 = load i32, ptr %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %743)
  br label %745

745:                                              ; preds = %738
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %4, align 4
  %748 = load i32, ptr %4, align 4
  %749 = load i32, ptr %5, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %943

751:                                              ; preds = %745
  %752 = load i32, ptr %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %756)
  br label %758

758:                                              ; preds = %751
  %759 = load i32, ptr %4, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %4, align 4
  %761 = load i32, ptr %4, align 4
  %762 = load i32, ptr %5, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %943

764:                                              ; preds = %758
  %765 = load i32, ptr %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %769)
  br label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %4, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %4, align 4
  %774 = load i32, ptr %4, align 4
  %775 = load i32, ptr %5, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %943

777:                                              ; preds = %771
  %778 = load i32, ptr %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %782)
  br label %784

784:                                              ; preds = %777
  %785 = load i32, ptr %4, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %4, align 4
  %787 = load i32, ptr %4, align 4
  %788 = load i32, ptr %5, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %943

790:                                              ; preds = %784
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %795)
  br label %797

797:                                              ; preds = %790
  %798 = load i32, ptr %4, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %4, align 4
  %800 = load i32, ptr %4, align 4
  %801 = load i32, ptr %5, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %943

803:                                              ; preds = %797
  %804 = load i32, ptr %4, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %808)
  br label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %4, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %4, align 4
  %813 = load i32, ptr %4, align 4
  %814 = load i32, ptr %5, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %943

816:                                              ; preds = %810
  %817 = load i32, ptr %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = sext i8 %820 to i32
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %821)
  br label %823

823:                                              ; preds = %816
  %824 = load i32, ptr %4, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %4, align 4
  %826 = load i32, ptr %4, align 4
  %827 = load i32, ptr %5, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %943

829:                                              ; preds = %823
  %830 = load i32, ptr %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %834)
  br label %836

836:                                              ; preds = %829
  %837 = load i32, ptr %4, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %4, align 4
  %839 = load i32, ptr %4, align 4
  %840 = load i32, ptr %5, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %943

842:                                              ; preds = %836
  %843 = load i32, ptr %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %847)
  br label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %4, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %4, align 4
  %852 = load i32, ptr %4, align 4
  %853 = load i32, ptr %5, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %943

855:                                              ; preds = %849
  %856 = load i32, ptr %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %860)
  br label %862

862:                                              ; preds = %855
  %863 = load i32, ptr %4, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %4, align 4
  %865 = load i32, ptr %4, align 4
  %866 = load i32, ptr %5, align 4
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %868, label %943

868:                                              ; preds = %862
  %869 = load i32, ptr %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %873)
  br label %875

875:                                              ; preds = %868
  %876 = load i32, ptr %4, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %4, align 4
  %878 = load i32, ptr %4, align 4
  %879 = load i32, ptr %5, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %943

881:                                              ; preds = %875
  %882 = load i32, ptr %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %886)
  br label %888

888:                                              ; preds = %881
  %889 = load i32, ptr %4, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %4, align 4
  %891 = load i32, ptr %4, align 4
  %892 = load i32, ptr %5, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %943

894:                                              ; preds = %888
  %895 = load i32, ptr %4, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  %900 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %899)
  br label %901

901:                                              ; preds = %894
  %902 = load i32, ptr %4, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %4, align 4
  %904 = load i32, ptr %4, align 4
  %905 = load i32, ptr %5, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %943

907:                                              ; preds = %901
  %908 = load i32, ptr %4, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = sext i8 %911 to i32
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %912)
  br label %914

914:                                              ; preds = %907
  %915 = load i32, ptr %4, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %4, align 4
  %917 = load i32, ptr %4, align 4
  %918 = load i32, ptr %5, align 4
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %920, label %943

920:                                              ; preds = %914
  %921 = load i32, ptr %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %925)
  br label %927

927:                                              ; preds = %920
  %928 = load i32, ptr %4, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %4, align 4
  %930 = load i32, ptr %4, align 4
  %931 = load i32, ptr %5, align 4
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %943

933:                                              ; preds = %927
  %934 = load i32, ptr %4, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = sext i8 %937 to i32
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %938)
  br label %940

940:                                              ; preds = %933
  %941 = load i32, ptr %4, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %4, align 4
  br label %734, !llvm.loop !8

943:                                              ; preds = %927, %914, %901, %888, %875, %862, %849, %836, %823, %810, %797, %784, %771, %758, %745, %734
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
