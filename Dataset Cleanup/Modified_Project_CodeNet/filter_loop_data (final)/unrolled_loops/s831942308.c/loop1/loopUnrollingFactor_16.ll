; ModuleID = 's831942308.ls.bc'
source_filename = "s831942308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %12
  store i32 89, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 89, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %32
  store i32 89, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 89, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %52
  store i32 89, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 89, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %72
  store i32 89, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  store i32 89, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 89, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  store i32 89, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %112
  store i32 89, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  store i32 89, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %132
  store i32 89, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %142
  store i32 89, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %152
  store i32 89, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %162
  store i32 89, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %486, %167
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %489

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %489

192:                                              ; preds = %186
  %193 = load i32, ptr %5, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, ptr %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %489

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %224)
  br label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %489

232:                                              ; preds = %226
  %233 = load i32, ptr %5, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %244)
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %489

252:                                              ; preds = %246
  %253 = load i32, ptr %5, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, ptr %5, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264)
  br label %266

266:                                              ; preds = %257
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %489

272:                                              ; preds = %266
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, ptr %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %5, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %284)
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  %289 = load i32, ptr %5, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %489

292:                                              ; preds = %286
  %293 = load i32, ptr %5, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %304)
  br label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %489

312:                                              ; preds = %306
  %313 = load i32, ptr %5, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i32, ptr %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %5, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %324)
  br label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %489

332:                                              ; preds = %326
  %333 = load i32, ptr %5, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i32, ptr %2, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, ptr %5, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %344)
  br label %346

346:                                              ; preds = %337
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  %349 = load i32, ptr %5, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %489

352:                                              ; preds = %346
  %353 = load i32, ptr %5, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i32, ptr %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, ptr %5, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %364)
  br label %366

366:                                              ; preds = %357
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %489

372:                                              ; preds = %366
  %373 = load i32, ptr %5, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = load i32, ptr %5, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %384)
  br label %386

386:                                              ; preds = %377
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  %389 = load i32, ptr %5, align 4
  %390 = load i32, ptr %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %489

392:                                              ; preds = %386
  %393 = load i32, ptr %5, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %397

397:                                              ; preds = %395, %392
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load i32, ptr %5, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %404)
  br label %406

406:                                              ; preds = %397
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %5, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %489

412:                                              ; preds = %406
  %413 = load i32, ptr %5, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %417

417:                                              ; preds = %415, %412
  %418 = load i32, ptr %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load i32, ptr %5, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %424)
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %5, align 4
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %2, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %489

432:                                              ; preds = %426
  %433 = load i32, ptr %5, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %437

437:                                              ; preds = %435, %432
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = load i32, ptr %5, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %444)
  br label %446

446:                                              ; preds = %437
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load i32, ptr %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %489

452:                                              ; preds = %446
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, ptr %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %5, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %464)
  br label %466

466:                                              ; preds = %457
  %467 = load i32, ptr %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %5, align 4
  %469 = load i32, ptr %5, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %466
  %473 = load i32, ptr %5, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %477

477:                                              ; preds = %475, %472
  %478 = load i32, ptr %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, ptr %5, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %484)
  br label %486

486:                                              ; preds = %477
  %487 = load i32, ptr %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %5, align 4
  br label %168, !llvm.loop !8

489:                                              ; preds = %466, %446, %426, %406, %386, %366, %346, %326, %306, %286, %266, %246, %226, %206, %186, %168
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

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
