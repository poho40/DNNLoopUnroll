; ModuleID = 's475901061.ls.bc'
source_filename = "s475901061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %12
  store i32 53, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 53, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %32
  store i32 53, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %42
  store i32 53, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %52
  store i32 53, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %62
  store i32 53, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %72
  store i32 53, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %82
  store i32 53, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %92
  store i32 53, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %102
  store i32 53, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %112
  store i32 53, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %122
  store i32 53, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  store i32 53, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %142
  store i32 53, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %152
  store i32 53, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %162
  store i32 53, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %423, %167
  %170 = load i32, ptr %5, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %426

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %426

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %426

204:                                              ; preds = %199
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %204
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %426

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %426

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  %242 = load i32, ptr %5, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %246

246:                                              ; preds = %244, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %426

252:                                              ; preds = %247
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %5, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp sge i32 %266, 1
  br i1 %267, label %268, label %426

268:                                              ; preds = %263
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %5, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %278

278:                                              ; preds = %276, %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %5, align 4
  %282 = load i32, ptr %5, align 4
  %283 = icmp sge i32 %282, 1
  br i1 %283, label %284, label %426

284:                                              ; preds = %279
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %5, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %294

294:                                              ; preds = %292, %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %426

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  %306 = load i32, ptr %5, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %310

310:                                              ; preds = %308, %300
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %5, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %426

316:                                              ; preds = %311
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = load i32, ptr %5, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %316
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %5, align 4
  %330 = load i32, ptr %5, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %426

332:                                              ; preds = %327
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %5, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %342

342:                                              ; preds = %340, %332
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %348, label %426

348:                                              ; preds = %343
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %358

358:                                              ; preds = %356, %348
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %5, align 4
  %362 = load i32, ptr %5, align 4
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %426

364:                                              ; preds = %359
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  %370 = load i32, ptr %5, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %374

374:                                              ; preds = %372, %364
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %5, align 4
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %426

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  %386 = load i32, ptr %5, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %390

390:                                              ; preds = %388, %380
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %5, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp sge i32 %394, 1
  br i1 %395, label %396, label %426

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  %402 = load i32, ptr %5, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %396
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr %5, align 4
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %407
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  %418 = load i32, ptr %5, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %422

422:                                              ; preds = %420, %412
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %5, align 4
  br label %169, !llvm.loop !8

426:                                              ; preds = %407, %391, %375, %359, %343, %327, %311, %295, %279, %263, %247, %231, %215, %199, %183, %169
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
