; ModuleID = 's668338482.ls.bc'
source_filename = "s668338482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 29, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 29, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 29, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 29, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 29, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 29, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 29, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 29, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %92
  store i32 29, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 29, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 29, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 29, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %132
  store i32 29, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 29, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %152
  store i32 29, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 29, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %566, %167
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %569

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %172
  %187 = call i32 @putchar(i32 noundef 10)
  br label %190

188:                                              ; preds = %172
  %189 = call i32 @putchar(i32 noundef 32)
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %569

197:                                              ; preds = %191
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %197
  %212 = call i32 @putchar(i32 noundef 32)
  br label %215

213:                                              ; preds = %197
  %214 = call i32 @putchar(i32 noundef 10)
  br label %215

215:                                              ; preds = %213, %211
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %569

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %222
  %237 = call i32 @putchar(i32 noundef 32)
  br label %240

238:                                              ; preds = %222
  %239 = call i32 @putchar(i32 noundef 10)
  br label %240

240:                                              ; preds = %238, %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %569

247:                                              ; preds = %241
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %247
  %262 = call i32 @putchar(i32 noundef 32)
  br label %265

263:                                              ; preds = %247
  %264 = call i32 @putchar(i32 noundef 10)
  br label %265

265:                                              ; preds = %263, %261
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %569

272:                                              ; preds = %266
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %272
  %287 = call i32 @putchar(i32 noundef 32)
  br label %290

288:                                              ; preds = %272
  %289 = call i32 @putchar(i32 noundef 10)
  br label %290

290:                                              ; preds = %288, %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %569

297:                                              ; preds = %291
  %298 = load i32, ptr %2, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  %307 = load i32, ptr %3, align 4
  %308 = load i32, ptr %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %297
  %312 = call i32 @putchar(i32 noundef 32)
  br label %315

313:                                              ; preds = %297
  %314 = call i32 @putchar(i32 noundef 10)
  br label %315

315:                                              ; preds = %313, %311
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %569

322:                                              ; preds = %316
  %323 = load i32, ptr %2, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  %332 = load i32, ptr %3, align 4
  %333 = load i32, ptr %2, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %322
  %337 = call i32 @putchar(i32 noundef 32)
  br label %340

338:                                              ; preds = %322
  %339 = call i32 @putchar(i32 noundef 10)
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %3, align 4
  %344 = load i32, ptr %3, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %569

347:                                              ; preds = %341
  %348 = load i32, ptr %2, align 4
  %349 = load i32, ptr %3, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  store i32 %351, ptr %4, align 4
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %347
  %362 = call i32 @putchar(i32 noundef 32)
  br label %365

363:                                              ; preds = %347
  %364 = call i32 @putchar(i32 noundef 10)
  br label %365

365:                                              ; preds = %363, %361
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %569

372:                                              ; preds = %366
  %373 = load i32, ptr %2, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %380)
  %382 = load i32, ptr %3, align 4
  %383 = load i32, ptr %2, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %372
  %387 = call i32 @putchar(i32 noundef 32)
  br label %390

388:                                              ; preds = %372
  %389 = call i32 @putchar(i32 noundef 10)
  br label %390

390:                                              ; preds = %388, %386
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %3, align 4
  %394 = load i32, ptr %3, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %569

397:                                              ; preds = %391
  %398 = load i32, ptr %2, align 4
  %399 = load i32, ptr %3, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %4, align 4
  %402 = load i32, ptr %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  %407 = load i32, ptr %3, align 4
  %408 = load i32, ptr %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %413, label %411

411:                                              ; preds = %397
  %412 = call i32 @putchar(i32 noundef 32)
  br label %415

413:                                              ; preds = %397
  %414 = call i32 @putchar(i32 noundef 10)
  br label %415

415:                                              ; preds = %413, %411
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %3, align 4
  %419 = load i32, ptr %3, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %569

422:                                              ; preds = %416
  %423 = load i32, ptr %2, align 4
  %424 = load i32, ptr %3, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %4, align 4
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  %432 = load i32, ptr %3, align 4
  %433 = load i32, ptr %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %438, label %436

436:                                              ; preds = %422
  %437 = call i32 @putchar(i32 noundef 32)
  br label %440

438:                                              ; preds = %422
  %439 = call i32 @putchar(i32 noundef 10)
  br label %440

440:                                              ; preds = %438, %436
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  %444 = load i32, ptr %3, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %569

447:                                              ; preds = %441
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr %3, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  store i32 %451, ptr %4, align 4
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  %457 = load i32, ptr %3, align 4
  %458 = load i32, ptr %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %463, label %461

461:                                              ; preds = %447
  %462 = call i32 @putchar(i32 noundef 32)
  br label %465

463:                                              ; preds = %447
  %464 = call i32 @putchar(i32 noundef 10)
  br label %465

465:                                              ; preds = %463, %461
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %3, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %569

472:                                              ; preds = %466
  %473 = load i32, ptr %2, align 4
  %474 = load i32, ptr %3, align 4
  %475 = sub nsw i32 %473, %474
  %476 = sub nsw i32 %475, 1
  store i32 %476, ptr %4, align 4
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  %482 = load i32, ptr %3, align 4
  %483 = load i32, ptr %2, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %472
  %487 = call i32 @putchar(i32 noundef 32)
  br label %490

488:                                              ; preds = %472
  %489 = call i32 @putchar(i32 noundef 10)
  br label %490

490:                                              ; preds = %488, %486
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %3, align 4
  %494 = load i32, ptr %3, align 4
  %495 = load i32, ptr %2, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %569

497:                                              ; preds = %491
  %498 = load i32, ptr %2, align 4
  %499 = load i32, ptr %3, align 4
  %500 = sub nsw i32 %498, %499
  %501 = sub nsw i32 %500, 1
  store i32 %501, ptr %4, align 4
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  %507 = load i32, ptr %3, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %513, label %511

511:                                              ; preds = %497
  %512 = call i32 @putchar(i32 noundef 32)
  br label %515

513:                                              ; preds = %497
  %514 = call i32 @putchar(i32 noundef 10)
  br label %515

515:                                              ; preds = %513, %511
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  %519 = load i32, ptr %3, align 4
  %520 = load i32, ptr %2, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %569

522:                                              ; preds = %516
  %523 = load i32, ptr %2, align 4
  %524 = load i32, ptr %3, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sub nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  %532 = load i32, ptr %3, align 4
  %533 = load i32, ptr %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %538, label %536

536:                                              ; preds = %522
  %537 = call i32 @putchar(i32 noundef 32)
  br label %540

538:                                              ; preds = %522
  %539 = call i32 @putchar(i32 noundef 10)
  br label %540

540:                                              ; preds = %538, %536
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %3, align 4
  %544 = load i32, ptr %3, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %569

547:                                              ; preds = %541
  %548 = load i32, ptr %2, align 4
  %549 = load i32, ptr %3, align 4
  %550 = sub nsw i32 %548, %549
  %551 = sub nsw i32 %550, 1
  store i32 %551, ptr %4, align 4
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %555)
  %557 = load i32, ptr %3, align 4
  %558 = load i32, ptr %2, align 4
  %559 = sub nsw i32 %558, 1
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %563, label %561

561:                                              ; preds = %547
  %562 = call i32 @putchar(i32 noundef 32)
  br label %565

563:                                              ; preds = %547
  %564 = call i32 @putchar(i32 noundef 10)
  br label %565

565:                                              ; preds = %563, %561
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %3, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %3, align 4
  br label %168, !llvm.loop !8

569:                                              ; preds = %541, %516, %491, %466, %441, %416, %391, %366, %341, %316, %291, %266, %241, %216, %191, %168
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
