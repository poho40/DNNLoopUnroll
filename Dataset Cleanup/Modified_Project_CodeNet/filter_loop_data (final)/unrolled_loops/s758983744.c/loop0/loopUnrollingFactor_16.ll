; ModuleID = 's758983744.ls.bc'
source_filename = "s758983744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q90\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %388, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %3) #5
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %391

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 3, ptr %23, align 1
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %25
  store i8 3, ptr %26, align 1
  br label %27

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %391

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %46
  store i8 3, ptr %47, align 1
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %49
  store i8 3, ptr %50, align 1
  br label %51

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @strlen(ptr noundef %3) #5
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %391

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 3, ptr %71, align 1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  br label %75

75:                                               ; preds = %67, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(ptr noundef %3) #5
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %391

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 3, ptr %95, align 1
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 3, ptr %98, align 1
  br label %99

99:                                               ; preds = %91, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @strlen(ptr noundef %3) #5
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %391

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %118
  store i8 3, ptr %119, align 1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %121
  store i8 3, ptr %122, align 1
  br label %123

123:                                              ; preds = %115, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @strlen(ptr noundef %3) #5
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %391

132:                                              ; preds = %124
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 66
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %142
  store i8 3, ptr %143, align 1
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %145
  store i8 3, ptr %146, align 1
  br label %147

147:                                              ; preds = %139, %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @strlen(ptr noundef %3) #5
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %391

156:                                              ; preds = %148
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 66
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %166
  store i8 3, ptr %167, align 1
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %169
  store i8 3, ptr %170, align 1
  br label %171

171:                                              ; preds = %163, %156
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %3) #5
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %391

180:                                              ; preds = %172
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %190
  store i8 3, ptr %191, align 1
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %193
  store i8 3, ptr %194, align 1
  br label %195

195:                                              ; preds = %187, %180
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = call i64 @strlen(ptr noundef %3) #5
  %202 = add i64 %201, 1
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %391

204:                                              ; preds = %196
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 66
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load i32, ptr %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %214
  store i8 3, ptr %215, align 1
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %217
  store i8 3, ptr %218, align 1
  br label %219

219:                                              ; preds = %211, %204
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = call i64 @strlen(ptr noundef %3) #5
  %226 = add i64 %225, 1
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %391

228:                                              ; preds = %220
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %238
  store i8 3, ptr %239, align 1
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %241
  store i8 3, ptr %242, align 1
  br label %243

243:                                              ; preds = %235, %228
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sext i32 %247 to i64
  %249 = call i64 @strlen(ptr noundef %3) #5
  %250 = add i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %391

252:                                              ; preds = %244
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 66
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %262
  store i8 3, ptr %263, align 1
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %265
  store i8 3, ptr %266, align 1
  br label %267

267:                                              ; preds = %259, %252
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = call i64 @strlen(ptr noundef %3) #5
  %274 = add i64 %273, 1
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %276, label %391

276:                                              ; preds = %268
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 66
  br i1 %282, label %283, label %291

283:                                              ; preds = %276
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %286
  store i8 3, ptr %287, align 1
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %289
  store i8 3, ptr %290, align 1
  br label %291

291:                                              ; preds = %283, %276
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %2, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @strlen(ptr noundef %3) #5
  %298 = add i64 %297, 1
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %300, label %391

300:                                              ; preds = %292
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 66
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = load i32, ptr %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %310
  store i8 3, ptr %311, align 1
  %312 = load i32, ptr %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %313
  store i8 3, ptr %314, align 1
  br label %315

315:                                              ; preds = %307, %300
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %2, align 4
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = call i64 @strlen(ptr noundef %3) #5
  %322 = add i64 %321, 1
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %324, label %391

324:                                              ; preds = %316
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 66
  br i1 %330, label %331, label %339

331:                                              ; preds = %324
  %332 = load i32, ptr %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %334
  store i8 3, ptr %335, align 1
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %337
  store i8 3, ptr %338, align 1
  br label %339

339:                                              ; preds = %331, %324
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %2, align 4
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = call i64 @strlen(ptr noundef %3) #5
  %346 = add i64 %345, 1
  %347 = icmp ult i64 %344, %346
  br i1 %347, label %348, label %391

348:                                              ; preds = %340
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 66
  br i1 %354, label %355, label %363

355:                                              ; preds = %348
  %356 = load i32, ptr %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %358
  store i8 3, ptr %359, align 1
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %361
  store i8 3, ptr %362, align 1
  br label %363

363:                                              ; preds = %355, %348
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %2, align 4
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = call i64 @strlen(ptr noundef %3) #5
  %370 = add i64 %369, 1
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %364
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 66
  br i1 %378, label %379, label %387

379:                                              ; preds = %372
  %380 = load i32, ptr %2, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %382
  store i8 3, ptr %383, align 1
  %384 = load i32, ptr %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %385
  store i8 3, ptr %386, align 1
  br label %387

387:                                              ; preds = %379, %372
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %2, align 4
  br label %6, !llvm.loop !6

391:                                              ; preds = %364, %340, %316, %292, %268, %244, %220, %196, %172, %148, %124, %100, %76, %52, %28, %6
  store i32 0, ptr %2, align 4
  br label %392

392:                                              ; preds = %414, %391
  %393 = load i32, ptr %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %396 = call i64 @strlen(ptr noundef %395) #5
  %397 = add i64 %396, 1
  %398 = icmp ult i64 %394, %397
  br i1 %398, label %399, label %417

399:                                              ; preds = %392
  %400 = load i32, ptr %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 3
  br i1 %405, label %406, label %413

406:                                              ; preds = %399
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %411)
  br label %413

413:                                              ; preds = %406, %399
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %2, align 4
  br label %392, !llvm.loop !8

417:                                              ; preds = %392
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
