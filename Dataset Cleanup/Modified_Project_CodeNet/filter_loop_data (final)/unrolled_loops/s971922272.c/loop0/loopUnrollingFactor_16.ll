; ModuleID = 's971922272.ls.bc'
source_filename = "s971922272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X63\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %517, %0
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %520

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 66
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 66
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  br label %36

36:                                               ; preds = %29, %21, %14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %520

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 66
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 66
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %53, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %520

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 66
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 66
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %85, %78
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %520

110:                                              ; preds = %101
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 66
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 66
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130)
  br label %132

132:                                              ; preds = %125, %117, %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %520

142:                                              ; preds = %133
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 66
  br i1 %148, label %149, label %164

149:                                              ; preds = %142
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 66
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %164

164:                                              ; preds = %157, %149, %142
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
  br i1 %173, label %174, label %520

174:                                              ; preds = %165
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 66
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 66
  br i1 %188, label %189, label %196

189:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %194)
  br label %196

196:                                              ; preds = %189, %181, %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %2, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %520

206:                                              ; preds = %197
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 66
  br i1 %212, label %213, label %228

213:                                              ; preds = %206
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 66
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  store i32 1, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  br label %228

228:                                              ; preds = %221, %213, %206
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %2, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %520

238:                                              ; preds = %229
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 66
  br i1 %244, label %245, label %260

245:                                              ; preds = %238
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 66
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  store i32 1, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %258)
  br label %260

260:                                              ; preds = %253, %245, %238
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %2, align 4
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %520

270:                                              ; preds = %261
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 66
  br i1 %276, label %277, label %292

277:                                              ; preds = %270
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 66
  br i1 %284, label %285, label %292

285:                                              ; preds = %277
  store i32 1, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %290)
  br label %292

292:                                              ; preds = %285, %277, %270
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %520

302:                                              ; preds = %293
  %303 = load i32, ptr %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 66
  br i1 %308, label %309, label %324

309:                                              ; preds = %302
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 66
  br i1 %316, label %317, label %324

317:                                              ; preds = %309
  store i32 1, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %322)
  br label %324

324:                                              ; preds = %317, %309, %302
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %520

334:                                              ; preds = %325
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 66
  br i1 %340, label %341, label %356

341:                                              ; preds = %334
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 66
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  store i32 1, ptr %3, align 4
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %354)
  br label %356

356:                                              ; preds = %349, %341, %334
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %2, align 4
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %520

366:                                              ; preds = %357
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 66
  br i1 %372, label %373, label %388

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 66
  br i1 %380, label %381, label %388

381:                                              ; preds = %373
  store i32 1, ptr %3, align 4
  %382 = load i32, ptr %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %386)
  br label %388

388:                                              ; preds = %381, %373, %366
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %2, align 4
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %520

398:                                              ; preds = %389
  %399 = load i32, ptr %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 66
  br i1 %404, label %405, label %420

405:                                              ; preds = %398
  %406 = load i32, ptr %2, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 66
  br i1 %412, label %413, label %420

413:                                              ; preds = %405
  store i32 1, ptr %3, align 4
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418)
  br label %420

420:                                              ; preds = %413, %405, %398
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %2, align 4
  %424 = load i32, ptr %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %520

430:                                              ; preds = %421
  %431 = load i32, ptr %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 66
  br i1 %436, label %437, label %452

437:                                              ; preds = %430
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 66
  br i1 %444, label %445, label %452

445:                                              ; preds = %437
  store i32 1, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %450)
  br label %452

452:                                              ; preds = %445, %437, %430
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %2, align 4
  %456 = load i32, ptr %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %520

462:                                              ; preds = %453
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 66
  br i1 %468, label %469, label %484

469:                                              ; preds = %462
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 66
  br i1 %476, label %477, label %484

477:                                              ; preds = %469
  store i32 1, ptr %3, align 4
  %478 = load i32, ptr %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %482)
  br label %484

484:                                              ; preds = %477, %469, %462
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  %488 = load i32, ptr %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %520

494:                                              ; preds = %485
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, 66
  br i1 %500, label %501, label %516

501:                                              ; preds = %494
  %502 = load i32, ptr %2, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 66
  br i1 %508, label %509, label %516

509:                                              ; preds = %501
  store i32 1, ptr %3, align 4
  %510 = load i32, ptr %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %514)
  br label %516

516:                                              ; preds = %509, %501, %494
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %2, align 4
  br label %7, !llvm.loop !6

520:                                              ; preds = %485, %453, %421, %389, %357, %325, %293, %261, %229, %197, %165, %133, %101, %69, %37, %7
  %521 = load i32, ptr %3, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %525

525:                                              ; preds = %523, %520
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
