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

392:                                              ; preds = %758, %391
  %393 = load i32, ptr %2, align 4
  %394 = sext i32 %393 to i64
  %395 = call i64 @strlen(ptr noundef %3) #5
  %396 = add i64 %395, 1
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %398, label %761

398:                                              ; preds = %392
  %399 = load i32, ptr %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 3
  br i1 %404, label %405, label %412

405:                                              ; preds = %398
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %410)
  br label %412

412:                                              ; preds = %405, %398
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %2, align 4
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = call i64 @strlen(ptr noundef %3) #5
  %419 = add i64 %418, 1
  %420 = icmp ult i64 %417, %419
  br i1 %420, label %421, label %761

421:                                              ; preds = %413
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 3
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  %429 = load i32, ptr %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %433)
  br label %435

435:                                              ; preds = %428, %421
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %2, align 4
  %439 = load i32, ptr %2, align 4
  %440 = sext i32 %439 to i64
  %441 = call i64 @strlen(ptr noundef %3) #5
  %442 = add i64 %441, 1
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %444, label %761

444:                                              ; preds = %436
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 3
  br i1 %450, label %451, label %458

451:                                              ; preds = %444
  %452 = load i32, ptr %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %456)
  br label %458

458:                                              ; preds = %451, %444
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %2, align 4
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = call i64 @strlen(ptr noundef %3) #5
  %465 = add i64 %464, 1
  %466 = icmp ult i64 %463, %465
  br i1 %466, label %467, label %761

467:                                              ; preds = %459
  %468 = load i32, ptr %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 3
  br i1 %473, label %474, label %481

474:                                              ; preds = %467
  %475 = load i32, ptr %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %479)
  br label %481

481:                                              ; preds = %474, %467
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %2, align 4
  %485 = load i32, ptr %2, align 4
  %486 = sext i32 %485 to i64
  %487 = call i64 @strlen(ptr noundef %3) #5
  %488 = add i64 %487, 1
  %489 = icmp ult i64 %486, %488
  br i1 %489, label %490, label %761

490:                                              ; preds = %482
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 3
  br i1 %496, label %497, label %504

497:                                              ; preds = %490
  %498 = load i32, ptr %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %502)
  br label %504

504:                                              ; preds = %497, %490
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %2, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sext i32 %508 to i64
  %510 = call i64 @strlen(ptr noundef %3) #5
  %511 = add i64 %510, 1
  %512 = icmp ult i64 %509, %511
  br i1 %512, label %513, label %761

513:                                              ; preds = %505
  %514 = load i32, ptr %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 3
  br i1 %519, label %520, label %527

520:                                              ; preds = %513
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %525)
  br label %527

527:                                              ; preds = %520, %513
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %2, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %2, align 4
  %531 = load i32, ptr %2, align 4
  %532 = sext i32 %531 to i64
  %533 = call i64 @strlen(ptr noundef %3) #5
  %534 = add i64 %533, 1
  %535 = icmp ult i64 %532, %534
  br i1 %535, label %536, label %761

536:                                              ; preds = %528
  %537 = load i32, ptr %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp ne i32 %541, 3
  br i1 %542, label %543, label %550

543:                                              ; preds = %536
  %544 = load i32, ptr %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %548)
  br label %550

550:                                              ; preds = %543, %536
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %2, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %2, align 4
  %554 = load i32, ptr %2, align 4
  %555 = sext i32 %554 to i64
  %556 = call i64 @strlen(ptr noundef %3) #5
  %557 = add i64 %556, 1
  %558 = icmp ult i64 %555, %557
  br i1 %558, label %559, label %761

559:                                              ; preds = %551
  %560 = load i32, ptr %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 3
  br i1 %565, label %566, label %573

566:                                              ; preds = %559
  %567 = load i32, ptr %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %571)
  br label %573

573:                                              ; preds = %566, %559
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %2, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %2, align 4
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = call i64 @strlen(ptr noundef %3) #5
  %580 = add i64 %579, 1
  %581 = icmp ult i64 %578, %580
  br i1 %581, label %582, label %761

582:                                              ; preds = %574
  %583 = load i32, ptr %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 3
  br i1 %588, label %589, label %596

589:                                              ; preds = %582
  %590 = load i32, ptr %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %594)
  br label %596

596:                                              ; preds = %589, %582
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %2, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %2, align 4
  %600 = load i32, ptr %2, align 4
  %601 = sext i32 %600 to i64
  %602 = call i64 @strlen(ptr noundef %3) #5
  %603 = add i64 %602, 1
  %604 = icmp ult i64 %601, %603
  br i1 %604, label %605, label %761

605:                                              ; preds = %597
  %606 = load i32, ptr %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 3
  br i1 %611, label %612, label %619

612:                                              ; preds = %605
  %613 = load i32, ptr %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %617)
  br label %619

619:                                              ; preds = %612, %605
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %2, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %2, align 4
  %623 = load i32, ptr %2, align 4
  %624 = sext i32 %623 to i64
  %625 = call i64 @strlen(ptr noundef %3) #5
  %626 = add i64 %625, 1
  %627 = icmp ult i64 %624, %626
  br i1 %627, label %628, label %761

628:                                              ; preds = %620
  %629 = load i32, ptr %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 3
  br i1 %634, label %635, label %642

635:                                              ; preds = %628
  %636 = load i32, ptr %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %640)
  br label %642

642:                                              ; preds = %635, %628
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %2, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %2, align 4
  %646 = load i32, ptr %2, align 4
  %647 = sext i32 %646 to i64
  %648 = call i64 @strlen(ptr noundef %3) #5
  %649 = add i64 %648, 1
  %650 = icmp ult i64 %647, %649
  br i1 %650, label %651, label %761

651:                                              ; preds = %643
  %652 = load i32, ptr %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 3
  br i1 %657, label %658, label %665

658:                                              ; preds = %651
  %659 = load i32, ptr %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %663)
  br label %665

665:                                              ; preds = %658, %651
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %2, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %2, align 4
  %669 = load i32, ptr %2, align 4
  %670 = sext i32 %669 to i64
  %671 = call i64 @strlen(ptr noundef %3) #5
  %672 = add i64 %671, 1
  %673 = icmp ult i64 %670, %672
  br i1 %673, label %674, label %761

674:                                              ; preds = %666
  %675 = load i32, ptr %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %674
  %682 = load i32, ptr %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %686)
  br label %688

688:                                              ; preds = %681, %674
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %2, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %2, align 4
  %692 = load i32, ptr %2, align 4
  %693 = sext i32 %692 to i64
  %694 = call i64 @strlen(ptr noundef %3) #5
  %695 = add i64 %694, 1
  %696 = icmp ult i64 %693, %695
  br i1 %696, label %697, label %761

697:                                              ; preds = %689
  %698 = load i32, ptr %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp ne i32 %702, 3
  br i1 %703, label %704, label %711

704:                                              ; preds = %697
  %705 = load i32, ptr %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %709)
  br label %711

711:                                              ; preds = %704, %697
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %2, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %2, align 4
  %715 = load i32, ptr %2, align 4
  %716 = sext i32 %715 to i64
  %717 = call i64 @strlen(ptr noundef %3) #5
  %718 = add i64 %717, 1
  %719 = icmp ult i64 %716, %718
  br i1 %719, label %720, label %761

720:                                              ; preds = %712
  %721 = load i32, ptr %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 3
  br i1 %726, label %727, label %734

727:                                              ; preds = %720
  %728 = load i32, ptr %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %732)
  br label %734

734:                                              ; preds = %727, %720
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %2, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %2, align 4
  %738 = load i32, ptr %2, align 4
  %739 = sext i32 %738 to i64
  %740 = call i64 @strlen(ptr noundef %3) #5
  %741 = add i64 %740, 1
  %742 = icmp ult i64 %739, %741
  br i1 %742, label %743, label %761

743:                                              ; preds = %735
  %744 = load i32, ptr %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp ne i32 %748, 3
  br i1 %749, label %750, label %757

750:                                              ; preds = %743
  %751 = load i32, ptr %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i32
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %755)
  br label %757

757:                                              ; preds = %750, %743
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %2, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %2, align 4
  br label %392, !llvm.loop !8

761:                                              ; preds = %735, %712, %689, %666, %643, %620, %597, %574, %551, %528, %505, %482, %459, %436, %413, %392
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
