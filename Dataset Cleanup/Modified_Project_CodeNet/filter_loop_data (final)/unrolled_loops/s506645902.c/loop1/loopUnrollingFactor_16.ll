; ModuleID = 's506645902.ls.bc'
source_filename = "s506645902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 9, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %196, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %199

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %199

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 14, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %199

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 14, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %199

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %50
  store i32 14, ptr %51, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %199

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 14, ptr %63, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %199

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 14, ptr %75, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %199

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %86
  store i32 14, ptr %87, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %199

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %98
  store i32 14, ptr %99, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %199

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %110
  store i32 14, ptr %111, align 4
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %199

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  store i32 14, ptr %123, align 4
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %199

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %134
  store i32 14, ptr %135, align 4
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %146
  store i32 14, ptr %147, align 4
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %158
  store i32 14, ptr %159, align 4
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %170
  store i32 14, ptr %171, align 4
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %182
  store i32 14, ptr %183, align 4
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %194
  store i32 14, ptr %195, align 4
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %6, !llvm.loop !6

199:                                              ; preds = %184, %172, %160, %148, %136, %124, %112, %100, %88, %76, %64, %52, %40, %28, %16, %6
  %200 = load i32, ptr %4, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %455, %199
  %202 = load i32, ptr %5, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %458

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %5, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %204
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %458

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %5, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %458

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  %242 = load i32, ptr %5, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %246

246:                                              ; preds = %244, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %458

252:                                              ; preds = %247
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %5, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %458

268:                                              ; preds = %263
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %5, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %278

278:                                              ; preds = %276, %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  %282 = load i32, ptr %5, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %458

284:                                              ; preds = %279
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %5, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %294

294:                                              ; preds = %292, %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %458

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  %306 = load i32, ptr %5, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %310

310:                                              ; preds = %308, %300
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %458

316:                                              ; preds = %311
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = load i32, ptr %5, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %316
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %5, align 4
  %330 = load i32, ptr %5, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %458

332:                                              ; preds = %327
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %5, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %342

342:                                              ; preds = %340, %332
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %458

348:                                              ; preds = %343
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  %354 = load i32, ptr %5, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %358

358:                                              ; preds = %356, %348
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  %362 = load i32, ptr %5, align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %458

364:                                              ; preds = %359
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  %370 = load i32, ptr %5, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %374

374:                                              ; preds = %372, %364
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %5, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %458

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  %386 = load i32, ptr %5, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %390

390:                                              ; preds = %388, %380
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %458

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  %402 = load i32, ptr %5, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %396
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr %5, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %458

412:                                              ; preds = %407
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  %418 = load i32, ptr %5, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %422

422:                                              ; preds = %420, %412
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %5, align 4
  %426 = load i32, ptr %5, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %458

428:                                              ; preds = %423
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  %434 = load i32, ptr %5, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %438

438:                                              ; preds = %436, %428
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  %442 = load i32, ptr %5, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %439
  %445 = load i32, ptr %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  %450 = load i32, ptr %5, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %454

454:                                              ; preds = %452, %444
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4
  br label %201, !llvm.loop !8

458:                                              ; preds = %439, %423, %407, %391, %375, %359, %343, %327, %311, %295, %279, %263, %247, %231, %215, %201
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
